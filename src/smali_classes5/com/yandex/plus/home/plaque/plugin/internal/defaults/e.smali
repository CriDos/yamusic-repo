.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Lw27;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lewf;


# direct methods
.method public constructor <init>(Lw27;Landroid/content/Context;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->a:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->b:Lw27;

    .line 13
    .line 14
    const-string p1, "plaque_definition_preferences"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    .line 24
    .line 25
    const/16 p2, 0x17

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Ltuf;->d:Lsuf;

    .line 31
    .line 32
    invoke-static {p2, p1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->d:Lewf;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7c

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
