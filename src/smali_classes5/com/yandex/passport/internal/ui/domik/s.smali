.class public final Lcom/yandex/passport/internal/ui/domik/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/passport/internal/ui/domik/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/s;->a:Lcom/yandex/passport/internal/ui/domik/s;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/internal/ui/domik/d;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/d;

    .line 5
    .line 6
    sget-object v11, Lcom/yandex/passport/internal/analytics/a;->d:Lcom/yandex/passport/internal/analytics/a;

    .line 7
    .line 8
    sget-object v18, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v19}, Lcom/yandex/passport/internal/ui/domik/d;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/c0;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Ljava/util/EnumSet;)Lcom/yandex/passport/internal/ui/domik/u;
    .locals 6

    .line 1
    sget-object v3, Lcom/yandex/passport/api/y0;->n:Lcom/yandex/passport/api/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/u;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
