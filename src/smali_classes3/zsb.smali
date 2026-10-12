.class public final enum Lzsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzsb;

.field public static final synthetic c:[Lzsb;


# instance fields
.field public final a:Lfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzsb;

    .line 2
    .line 3
    invoke-static {}, Lbq;->o()Laq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmpd;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lmpd;->b:Lwpd;

    .line 11
    .line 12
    check-cast v2, Lbq;

    .line 13
    .line 14
    invoke-static {v2}, Lbq;->m(Lbq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmpd;->a()Lwpd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbq;

    .line 22
    .line 23
    new-instance v2, Lfp;

    .line 24
    .line 25
    const-class v3, Lvo;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v2, v4, v3}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Lfp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    iget-object v6, v5, Lfp;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v5, Lfp;->a:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    iget-object v2, v2, Lfp;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 64
    .line 65
    invoke-virtual {v1}, Lt8;->c()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lfqb;->a(Ljava/lang/String;[B)Lfqb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lzsb;-><init>(Lfqb;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lzsb;->b:Lzsb;

    .line 77
    .line 78
    filled-new-array {v0}, [Lzsb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lzsb;->c:[Lzsb;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lfqb;)V
    .locals 2

    .line 1
    const-string v0, "AES256_GCM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzsb;->a:Lfqb;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzsb;
    .locals 1

    .line 1
    const-class v0, Lzsb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzsb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzsb;
    .locals 1

    .line 1
    sget-object v0, Lzsb;->c:[Lzsb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzsb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzsb;

    .line 8
    .line 9
    return-object v0
.end method
