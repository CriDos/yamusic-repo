.class public final Lylg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lamg;


# direct methods
.method public synthetic constructor <init>(Lamg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lylg;->r:I

    iput-object p1, p0, Lylg;->s:Lamg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lylg;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lylg;->s:Lamg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamg;->p:Lwlg;

    .line 9
    .line 10
    invoke-interface {p0}, Lwlg;->b()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lamg;->p:Lwlg;

    .line 20
    .line 21
    invoke-interface {p0}, Lwlg;->f()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lamg;->p:Lwlg;

    .line 31
    .line 32
    invoke-interface {v0}, Lwlg;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lamg;->p:Lwlg;

    .line 37
    .line 38
    invoke-interface {p0}, Lwlg;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v0, p0

    .line 43
    int-to-float p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
