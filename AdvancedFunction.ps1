function Show-AdvancedScript
{
        [CmdletBinding( SupportsShouldProcess = $True)]
        param( 
        [parameter()]
        $FilePath
        )
        Write-Verbose "Deleted $FilePath" 
        if($PSCmdlet.ShouldProcess(("Deleting File Permanently","$FilePath" ))){
        
        Remove-Item $FilePath
        }
}