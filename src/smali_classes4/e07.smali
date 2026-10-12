.class public interface abstract Le07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo65;->e:Lo65;

    .line 2
    .line 3
    sput-object v0, Le07;->a:Lo65;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lc07;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lb07;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lb07;

    .line 9
    .line 10
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, La07;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;

    .line 23
    .line 24
    check-cast p0, La07;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;-><init>(La07;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
