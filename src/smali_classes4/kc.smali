.class public final Lkc;
.super Lu0p;
.source "SourceFile"


# instance fields
.field public final synthetic f:Loc;


# direct methods
.method public constructor <init>(Loc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc;->f:Loc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu0p;-><init>(Lv0p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lu0p;->d(Landroid/view/View;Ltc;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkc;->f:Loc;

    .line 18
    .line 19
    iget-boolean p0, p0, Loc;->j:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x4

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
