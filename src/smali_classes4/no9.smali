.class public final synthetic Lno9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lnd9;

.field public final synthetic b:Lbf3;

.field public final synthetic c:Lir9;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnd9;Lbf3;Lir9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno9;->a:Lnd9;

    iput-object p2, p0, Lno9;->b:Lbf3;

    iput-object p3, p0, Lno9;->c:Lir9;

    iput-object p4, p0, Lno9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    and-int/lit16 p1, p2, 0xff

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lno9;->a:Lnd9;

    .line 6
    .line 7
    iget-object p1, p1, Lnd9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ln09;

    .line 10
    .line 11
    const-string p2, "enter"

    .line 12
    .line 13
    iget-object p3, p0, Lno9;->b:Lbf3;

    .line 14
    .line 15
    iget-object v0, p0, Lno9;->c:Lir9;

    .line 16
    .line 17
    iget-object p0, p0, Lno9;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0, p0, p2}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
