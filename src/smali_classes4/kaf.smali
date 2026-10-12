.class public final Lkaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx6c;

.field public static final d:Lg8c;

.field public static final e:Le8c;


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx6c;->i2:Lx6c;

    .line 2
    .line 3
    sput-object v0, Lkaf;->c:Lx6c;

    .line 4
    .line 5
    sget-object v0, Lg8c;->c:Lg8c;

    .line 6
    .line 7
    sput-object v0, Lkaf;->d:Lg8c;

    .line 8
    .line 9
    sget-object v0, Le8c;->c:Le8c;

    .line 10
    .line 11
    sput-object v0, Lkaf;->e:Le8c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltve;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ltve;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkaf;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkaf;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljaf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljaf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "android_client_informer_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljaf;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lkaf;->a:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lj9c;

    .line 19
    .line 20
    invoke-static {v1}, Lkaf;->a(Ljaf;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v1, Ljaf;->e:Lp7q;

    .line 25
    .line 26
    iget-object v10, v2, Lp7q;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, Lp7q;->a:Lp7c;

    .line 29
    .line 30
    iget-object v2, v1, Lzkb;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, Ljaf;->d:Lp7q;

    .line 33
    .line 34
    iget-object v12, v5, Lp7q;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v5, Lp7q;->a:Lp7c;

    .line 37
    .line 38
    iget-object v5, v1, Ljaf;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const v24, 0x773810

    .line 43
    .line 44
    .line 45
    move-object/from16 v22, v5

    .line 46
    .line 47
    sget-object v5, Lkaf;->c:Lx6c;

    .line 48
    .line 49
    sget-object v6, Lkaf;->d:Lg8c;

    .line 50
    .line 51
    sget-object v7, Lkaf;->e:Le8c;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x1

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
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v23, p2

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    invoke-static/range {v3 .. v24}, Lj9c;->j(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lkaf;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v1, v1, Ljaf;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljaf;Lx6c;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkaf;->a:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lj9c;

    .line 16
    .line 17
    invoke-static {v1}, Lkaf;->a(Ljaf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, v1, Ljaf;->e:Lp7q;

    .line 22
    .line 23
    iget-object v12, v2, Lp7q;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v2, Lp7q;->a:Lp7c;

    .line 26
    .line 27
    iget-object v2, v1, Lzkb;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Ljaf;->d:Lp7q;

    .line 30
    .line 31
    iget-object v14, v4, Lp7q;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v4, Lp7q;->a:Lp7c;

    .line 34
    .line 35
    iget-object v4, v1, Ljaf;->c:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v24, v4

    .line 38
    .line 39
    sget-object v4, Lx6c;->i2:Lx6c;

    .line 40
    .line 41
    iget-object v0, v0, Lkaf;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, v1, Ljaf;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_0
    move-object/from16 v28, v0

    .line 56
    .line 57
    const-string v29, ""

    .line 58
    .line 59
    const v31, 0x9dce040

    .line 60
    .line 61
    .line 62
    sget-object v7, Lkaf;->c:Lx6c;

    .line 63
    .line 64
    sget-object v8, Lkaf;->d:Lg8c;

    .line 65
    .line 66
    sget-object v9, Lkaf;->e:Le8c;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    move-object/from16 v30, p3

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    invoke-static/range {v3 .. v31}, Lj9c;->o(Lj9c;Lx6c;Lx6c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(Ljaf;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lkaf;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v3, v1, Ljaf;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkaf;->a:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj9c;

    .line 27
    .line 28
    invoke-static {v1}, Lkaf;->a(Ljaf;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v1, Ljaf;->e:Lp7q;

    .line 33
    .line 34
    iget-object v11, v2, Lp7q;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v2, Lp7q;->a:Lp7c;

    .line 37
    .line 38
    iget-object v2, v1, Lzkb;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Ljaf;->d:Lp7q;

    .line 41
    .line 42
    iget-object v13, v3, Lp7q;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v3, Lp7q;->a:Lp7c;

    .line 45
    .line 46
    iget-object v1, v1, Ljaf;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const v28, 0x773810

    .line 51
    .line 52
    .line 53
    sget-object v6, Lkaf;->c:Lx6c;

    .line 54
    .line 55
    sget-object v7, Lkaf;->d:Lg8c;

    .line 56
    .line 57
    sget-object v8, Lkaf;->e:Le8c;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x1

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    move-object/from16 v27, v4

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-static/range {v4 .. v28}, Lj9c;->p(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
