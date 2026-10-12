.class public final synthetic La6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La6n;->a:I

    iput-wide p1, p0, La6n;->b:J

    iput p4, p0, La6n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La6n;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La6n;->b:J

    .line 4
    .line 5
    iget p0, p0, La6n;->c:I

    .line 6
    .line 7
    check-cast p1, Lzvp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "UPDATE playlist_track SET position = position + ? WHERE playlist_id = ? AND position >= ?"

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    int-to-long v4, v0

    .line 20
    :try_start_0
    invoke-interface {p1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lewp;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lewp;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
