.class public final Lcom/yandex/plus/core/templating/render/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/render/a;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;)V
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
    iput-object p1, p0, Lcom/yandex/plus/core/templating/render/o;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsvf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/yandex/plus/core/templating/render/h;->a:Lcom/yandex/plus/core/templating/render/h;

    .line 20
    .line 21
    sget-object v3, Lcom/yandex/plus/core/templating/render/i;->a:Lcom/yandex/plus/core/templating/render/i;

    .line 22
    .line 23
    sget-object v4, Lcom/yandex/plus/core/templating/render/j;->a:Lcom/yandex/plus/core/templating/render/j;

    .line 24
    .line 25
    sget-object v5, Lcom/yandex/plus/core/templating/render/k;->a:Lcom/yandex/plus/core/templating/render/k;

    .line 26
    .line 27
    sget-object v6, Lcom/yandex/plus/core/templating/render/l;->a:Lcom/yandex/plus/core/templating/render/l;

    .line 28
    .line 29
    new-instance v7, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 30
    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    invoke-direct {v7, p0, p1, v8}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lcom/yandex/plus/core/templating/render/m;->a:Lcom/yandex/plus/core/templating/render/m;

    .line 37
    .line 38
    sget-object v9, Lcom/yandex/plus/core/templating/render/n;->a:Lcom/yandex/plus/core/templating/render/n;

    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->w(Lsvf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/yandex/plus/core/templating/render/z;

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
