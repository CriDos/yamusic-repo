.class public final Lzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String; = ""


# instance fields
.field public final a:Lkaf;

.field public final b:Liaf;

.field public c:Ljaf;


# direct methods
.method public constructor <init>(Lkaf;Liaf;)V
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
    iput-object p1, p0, Lzhm;->a:Lkaf;

    .line 8
    .line 9
    iput-object p2, p0, Lzhm;->b:Liaf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp7q;Lp7q;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lzhm;->b:Liaf;

    .line 6
    .line 7
    iget-object v3, v1, Lzkb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lzhm;->a:Lkaf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkaf;->a:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lj9c;

    .line 33
    .line 34
    const-string v1, "android_client_informer_"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Lkaf;->c:Lx6c;

    .line 41
    .line 42
    sget-object v10, Lkaf;->d:Lg8c;

    .line 43
    .line 44
    sget-object v11, Lkaf;->e:Le8c;

    .line 45
    .line 46
    iget-object v14, v6, Lp7q;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v6, Lp7q;->a:Lp7c;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const v27, 0x7b390

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x1

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    invoke-static/range {v7 .. v27}, Lj9c;->m(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljaf;

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Ljaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7q;Lp7q;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lzhm;->c:Ljaf;

    .line 90
    .line 91
    return-void
.end method

.method public final b(Lyhm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzhm;->c:Ljaf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lzhm;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object v1, Lzhm;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lzhm;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lzhm;->a:Lkaf;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v2, Lzhm;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p0, p0, Lzhm;->c:Ljaf;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v4, p0, v1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lzhm;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    sput-object p1, Lzhm;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0, p1}, Lkaf;->d(Ljaf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
