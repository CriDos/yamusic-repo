.class public final Lx9p;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lrmg;


# direct methods
.method public synthetic constructor <init>(Lrmg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9p;->r:I

    iput-object p1, p0, Lx9p;->s:Lrmg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx9p;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lx9p;->s:Lrmg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lmmg;->p:Liyk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lmmg;->p:Liyk;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmmg;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    shr-long/2addr v0, p0

    .line 37
    :goto_0
    long-to-int p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lmmg;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-float p0, p0

    .line 56
    const v0, 0x3d4ccccd    # 0.05f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
