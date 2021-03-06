package ${packageName}

import com.naver.android.svc.annotation.RequireControlTower
import com.naver.android.svc.annotation.RequireListener
import com.naver.android.svc.annotation.RequireViews
import com.naver.android.svc.annotation.SvcDialogFragment
import com.naver.android.svc.core.controltower.EmptyControlTower

/**
 * @author ${USER}
 */
@SvcDialogFragment
@RequireViews(${className}Views::class)
@RequireControlTower(EmptyControlTower::class)
@RequireListener(${className}DialogListener::class)
class ${className}Dialog : SVC_${className}Dialog(){
    companion object {
            fun newInstance(listener: ${className}DialogListener): ${className}Dialog {
                val dialog = ${className}Dialog()
                dialog.dialogListener = listener
                return dialog
            }
        }
}

interface ${className}DialogListener {
}