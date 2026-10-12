.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajl;

.field public final b:Luo6;

.field public final c:Loyi;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajl;Luo6;Loyi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldhl;->a:Lajl;

    .line 8
    .line 9
    iput-object p3, p0, Ldhl;->b:Luo6;

    .line 10
    .line 11
    iput-object p4, p0, Ldhl;->c:Loyi;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldhl;->d:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p0, Loyi;->a:Loyi;

    .line 20
    .line 21
    if-eq p4, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ltyi;->a:[Ltyi;

    .line 24
    .line 25
    new-instance p0, Lapg;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lapg;-><init>(Lajl;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lqyi;

    .line 31
    .line 32
    iget-boolean p4, p2, Lajl;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Luo6;->a(Lajl;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0, p1, p4, p2}, Lqyi;-><init>(Landroid/content/Context;ZZ)V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lqyi;->c:Lqyi;

    .line 49
    .line 50
    sget-object p0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const-string p0, "default"

    .line 53
    .line 54
    sget-object p1, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object p2, Le1y;->a:Le1y;

    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
