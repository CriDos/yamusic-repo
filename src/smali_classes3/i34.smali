.class public final Li34;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj34;


# direct methods
.method public synthetic constructor <init>(Lj34;I)V
    .locals 0

    .line 1
    iput p2, p0, Li34;->r:I

    iput-object p1, p0, Li34;->s:Lj34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li34;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Li34;->s:Lj34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj34;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lile;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lf24;->n:Lf24;

    .line 29
    .line 30
    iget-object p0, p0, Lj34;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lile;

    .line 33
    .line 34
    invoke-static {p0}, Lyqp;->i(Lile;)Lf24;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
