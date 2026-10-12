.class public final Ls6;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Ls6;->a:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ls6;->a:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Ls6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :pswitch_2
    monitor-enter p0

    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :pswitch_4
    monitor-enter p0

    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :pswitch_5
    monitor-enter p0

    .line 24
    monitor-exit p0

    .line 25
    return-object p0

    .line 26
    :pswitch_6
    monitor-enter p0

    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
