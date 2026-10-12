.class public final synthetic Lmxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxj;


# direct methods
.method public synthetic constructor <init>(Loxj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxj;->a:I

    iput-object p1, p0, Lmxj;->b:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmxj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmxj;->b:Loxj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkxj;

    .line 9
    .line 10
    iget-object p0, p0, Loxj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj04;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkxj;-><init>(Lj04;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Loxj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp6c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
