.class public final Lrvl;
.super Lc5h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrvl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrvl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lc5h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrvl;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrvl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luvl;)La5h;
    .locals 3

    .line 1
    iget v0, p0, Lrvl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrvl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc5h;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc5h;->a(Luvl;)La5h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, La5h;->a:Lgke;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lczk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgke;->G()Lm12;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lezk;->o:Ll12;

    .line 25
    .line 26
    iget-object v1, v1, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwyk;

    .line 33
    .line 34
    iget-object p0, p0, La5h;->b:Ls25;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lczk;-><init>(Lwyk;Ls25;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, La5h;->b(Lgke;Lczk;)La5h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, La5h;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrvl;->a:I

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
    const-class v1, Lrvl;

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
    iget-object p0, p0, Lrvl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La5h;

    .line 25
    .line 26
    const-string v1, "result"

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
