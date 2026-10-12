.class public enum Lj6o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj6o;

.field public static final c:Ljava/util/Hashtable;

.field public static final synthetic d:[Lj6o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj6o;

    .line 2
    .line 3
    const-string v1, "HTTP_1_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "http/1.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj6o;

    .line 12
    .line 13
    const-string v4, "HTTP_1_1"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "http/1.1"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lj6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lj6o;->b:Lj6o;

    .line 22
    .line 23
    new-instance v4, Le6o;

    .line 24
    .line 25
    const-string v7, "SPDY_3"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const-string v9, "spdy/3.1"

    .line 29
    .line 30
    invoke-direct {v4, v7, v8, v9}, Lj6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lf6o;

    .line 34
    .line 35
    const-string v10, "HTTP_2"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const-string v12, "h2-13"

    .line 39
    .line 40
    invoke-direct {v7, v10, v11, v12}, Lj6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    new-array v10, v10, [Lj6o;

    .line 45
    .line 46
    aput-object v0, v10, v2

    .line 47
    .line 48
    aput-object v1, v10, v5

    .line 49
    .line 50
    aput-object v4, v10, v8

    .line 51
    .line 52
    aput-object v7, v10, v11

    .line 53
    .line 54
    sput-object v10, Lj6o;->d:[Lj6o;

    .line 55
    .line 56
    new-instance v2, Ljava/util/Hashtable;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lj6o;->c:Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v12, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj6o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj6o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lj6o;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj6o;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6o;
    .locals 1

    .line 1
    const-class v0, Lj6o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj6o;
    .locals 1

    .line 1
    sget-object v0, Lj6o;->d:[Lj6o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj6o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj6o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
