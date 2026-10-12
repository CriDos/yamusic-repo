.class public final synthetic Lcom/yandex/passport/internal/database/diary/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJIJ)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/database/diary/e;->a:I

    iput-wide p1, p0, Lcom/yandex/passport/internal/database/diary/e;->b:J

    iput-wide p3, p0, Lcom/yandex/passport/internal/database/diary/e;->c:J

    iput-wide p6, p0, Lcom/yandex/passport/internal/database/diary/e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/database/diary/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-wide v5, p0, Lcom/yandex/passport/internal/database/diary/e;->d:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/yandex/passport/internal/database/diary/e;->c:J

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/yandex/passport/internal/database/diary/e;->b:J

    .line 12
    .line 13
    check-cast p1, Lzvp;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "UPDATE diary_parameter set uploadId = ? WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ?"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p0, v4, v9, v10}, Lewp;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3, v7, v8}, Lewp;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    const-string p0, "UPDATE diary_method set uploadId = ? WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ?"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_1
    invoke-interface {p0, v4, v9, v10}, Lewp;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3, v7, v8}, Lewp;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
