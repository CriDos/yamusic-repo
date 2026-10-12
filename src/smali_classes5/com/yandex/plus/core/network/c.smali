.class public final Lcom/yandex/plus/core/network/c;
.super Lf07;
.source "SourceFile"


# instance fields
.field public final a:Ltuf;

.field public final b:Lpqi;


# direct methods
.method public constructor <init>(Ltuf;)V
    .locals 1

    .line 1
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/core/network/c;->a:Ltuf;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/plus/core/network/c;->b:Lpqi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/yandex/plus/core/network/c;->a:Ltuf;

    .line 8
    .line 9
    iget-object p3, p2, Ltuf;->b:Lauq;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lphe;->f0(Lauq;Ljava/lang/reflect/Type;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lcom/yandex/plus/core/network/d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/core/network/c;->b:Lpqi;

    .line 18
    .line 19
    check-cast p1, Lxzf;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/plus/core/network/d;-><init>(Lpqi;Lxzf;Ltuf;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/network/c;->a:Ltuf;

    .line 5
    .line 6
    iget-object p2, p0, Ltuf;->b:Lauq;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lphe;->f0(Lauq;Ljava/lang/reflect/Type;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/yandex/plus/core/network/a;

    .line 13
    .line 14
    check-cast p1, Lxzf;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/core/network/a;-><init>(Lxzf;Ltuf;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
