.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/e;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lukd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/e;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lwvu;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ljk;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/e;->a:Lcom/yandex/plus/home/plaque/repository/graphql/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Lwvu;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
