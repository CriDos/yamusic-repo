.class public final Lcom/yandex/passport/internal/util/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lcom/yandex/passport/internal/util/serialization/a;

.field public static final b:Llxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/util/serialization/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/util/serialization/a;->a:Lcom/yandex/passport/internal/util/serialization/a;

    .line 7
    .line 8
    const-string v0, "Environment"

    .line 9
    .line 10
    sget-object v1, Lfxn;->k:Lfxn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/passport/internal/util/serialization/a;->b:Llxn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lmx7;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/util/serialization/a;->b:Llxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p0, p2, Lcom/yandex/passport/common/core/b;->a:I

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
