.class public final synthetic Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loky;


# direct methods
.method public synthetic constructor <init>(Loky;I)V
    .locals 0

    .line 1
    iput p2, p0, Leky;->a:I

    iput-object p1, p0, Leky;->b:Loky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leky;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leky;->b:Loky;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgky;

    .line 9
    .line 10
    invoke-virtual {p0}, Loky;->a()Ld45;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lgky;-><init>(ZJ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object p0, p0, Loky;->k:Lbss;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhnr;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lgky;

    .line 33
    .line 34
    invoke-virtual {p0}, Loky;->a()Ld45;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lgky;-><init>(ZJ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
