.class public final Lsgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltgy;


# direct methods
.method public synthetic constructor <init>(Ltgy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgy;->a:I

    iput-object p1, p0, Lsgy;->b:Ltgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lsgy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsgy;->b:Ltgy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PlaybackUserInteractionTracker"

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lchr;

    .line 13
    .line 14
    const-string p1, "interactive action: clean up"

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    sget-object v0, Lc4u;->c:Lc4u;

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Ltgy;->c(Ltgy;Lc4u;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "interactive action: initialized"

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltgy;->g:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lc4u;

    .line 52
    .line 53
    const-string v2, "timestamp_local"

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-direct {p2, v5, v6, v3, v4}, Lc4u;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v0, v1}, Ltgy;->c(Ltgy;Lc4u;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
