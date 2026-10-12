.class public final Lgyh;
.super Lc5h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgyh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnvs;->n:Lnvs;

    .line 8
    .line 9
    const-string v1, "Panic! This is a bug!"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, La5h;->e:La5h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "drop status shouldn\'t be OK"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La5h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2, v2, p1, v1}, La5h;-><init>(Lgke;Ls25;Lnvs;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgyh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lnvs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgyh;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgyh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luvl;)La5h;
    .locals 0

    .line 1
    iget p1, p0, Lgyh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgyh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnvs;

    .line 9
    .line 10
    invoke-static {p0}, La5h;->a(Lnvs;)La5h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La5h;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lql0;

    .line 12
    .line 13
    const-class v1, Lgyh;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lql0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgyh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La5h;

    .line 25
    .line 26
    const-string v1, "panicPickResult"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
