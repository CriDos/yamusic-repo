.class public final Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwmh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwmh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "LongTask {start=["

    .line 4
    .line 5
    const-string v1, "] duration["

    .line 6
    .line 7
    iget-wide v2, p0, Lwmh;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "]}"

    .line 14
    .line 15
    iget-wide v2, p0, Lwmh;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
