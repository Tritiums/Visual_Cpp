// AxisInformation.cpp : implementation file
//

#include "stdafx.h"
#include "Axis.h"
#include "AxisInformation.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// AxisInformation dialog


AxisInformation::AxisInformation(CWnd* pParent /*=NULL*/)
	: CDialog(AxisInformation::IDD, pParent)
{
	//{{AFX_DATA_INIT(AxisInformation)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void AxisInformation::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(AxisInformation)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(AxisInformation, CDialog)
	//{{AFX_MSG_MAP(AxisInformation)
		// NOTE: the ClassWizard will add message map macros here
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// AxisInformation message handlers
