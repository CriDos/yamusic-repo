.class public final Lcs8;
.super Lp;
.source "SourceFile"


# static fields
.field public static final b:Lcs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcs8;->b:Lcs8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lq90;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "all_mb"

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p4, "available_mb"

    .line 25
    .line 26
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "INTERNAL_DISK_SPACE"

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "storage"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lr80;->c(Lq90;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
