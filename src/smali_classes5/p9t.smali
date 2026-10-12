.class public abstract Lp9t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou6;

.field public static final b:Lou6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const v0, 0x3e17b426

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ly9t;->b(F)Lpvb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ly9t;->d()Laxu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/animation/b;->g(Laxu;F)Lpvb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lpvb;->a(Lpvb;)Lpvb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, -0x41e84bda

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ly9t;->c(F)Lwcc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Ly9t;->b(F)Lpvb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Ly9t;->c(F)Lwcc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ly9t;->d()Laxu;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-wide v6, Lrru;->b:J

    .line 43
    .line 44
    new-instance v8, Lwcc;

    .line 45
    .line 46
    new-instance v9, Ldtu;

    .line 47
    .line 48
    new-instance v13, Lw4q;

    .line 49
    .line 50
    invoke-direct {v13, v3, v6, v7, v5}, Lw4q;-><init>(FJLaxu;)V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x37

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v9 .. v15}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v9}, Lwcc;-><init>(Ldtu;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lwcc;->a(Lwcc;)Lwcc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lou6;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lp9t;->a:Lou6;

    .line 75
    .line 76
    new-instance v0, Lou6;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lp9t;->b:Lou6;

    .line 82
    .line 83
    return-void
.end method
