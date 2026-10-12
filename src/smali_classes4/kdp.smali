.class public final Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6c;


# direct methods
.method public constructor <init>(Ln6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdp;->a:Ln6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsdm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "urlType"

    .line 10
    .line 11
    iget-object v2, p1, Lsdm;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    iget-object v2, p1, Lsdm;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lsdm;->c:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "time"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lsdm;->d:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "connectingTime"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lsdm;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "requestResponseTime"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljdp;->a:[Ljdp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkdp;->a:Ln6c;

    .line 66
    .line 67
    const-string v0, "REQUEST_TIME"

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Ln6c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
