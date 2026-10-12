.class public final Lcom/yandex/plus/home/datasource/openapi/models/w7;
.super Lgvf;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/home/datasource/openapi/models/w7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/w7;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/datasource/openapi/models/v7;

    .line 4
    .line 5
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgvf;-><init>(Lk05;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/w7;->d:Lcom/yandex/plus/home/datasource/openapi/models/w7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lsvf;)Lxzf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsvf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltxf;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v0, "Required value was null."

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 45
    .line 46
    new-instance v1, Lujp;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_2
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "STYLED_TEXT"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/o7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/o7;->serializer()Lxzf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxzf;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    const-string p1, "Can\'t find discriminator="

    .line 78
    .line 79
    const-string v1, " for NetworkTextItemModel"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string v0, "Invalid discriminator for element="

    .line 86
    .line 87
    invoke-static {p1, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
