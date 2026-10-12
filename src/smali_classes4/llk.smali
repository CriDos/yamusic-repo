.class public final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6c;


# direct methods
.method public constructor <init>(Lo6c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lllk;->a:Lo6c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw4u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszh;

    .line 5
    .line 6
    invoke-direct {v0}, Lszh;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p2, "payload"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "programVersion"

    .line 20
    .line 21
    invoke-static {p1}, Lb5u;->b(Lw4u;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p2, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p2, "programUpdateDate"

    .line 29
    .line 30
    invoke-static {p1}, Lb5u;->a(Lw4u;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p2, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lw4u;->c:Lyif;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "programSize"

    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lw4u;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "totalTrackCount"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lllk;->a:Lo6c;

    .line 68
    .line 69
    check-cast p0, Lm90;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "OFFLINERECOMMENDER_ERROR"

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
