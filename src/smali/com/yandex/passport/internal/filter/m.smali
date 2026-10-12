.class public final Lcom/yandex/passport/internal/filter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lcom/yandex/passport/internal/filter/m;

.field public static final b:Leie;

.field public static final c:Lrtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/filter/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/filter/m;->a:Lcom/yandex/passport/internal/filter/m;

    .line 7
    .line 8
    sget-object v0, Lazs;->a:Lazs;

    .line 9
    .line 10
    invoke-static {v0}, Lbt5;->A(Lazs;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrzs;->a:Lrzs;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/internal/filter/u;->Companion:Lcom/yandex/passport/internal/filter/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/passport/internal/filter/t;->serializer()Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/passport/internal/filter/m;->b:Leie;

    .line 26
    .line 27
    iget-object v0, v0, Leie;->d:Ldie;

    .line 28
    .line 29
    sput-object v0, Lcom/yandex/passport/internal/filter/m;->c:Lrtq;

    .line 30
    .line 31
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
    sget-object p0, Lcom/yandex/passport/internal/filter/m;->b:Leie;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li6;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/filter/m;->c:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

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
    sget-object p0, Lcom/yandex/passport/internal/filter/m;->b:Leie;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Leie;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
