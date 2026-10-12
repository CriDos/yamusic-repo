.class public final Lru/kinopoisk/sdk/easylogin/internal/o3$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/o3;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lv76;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lc86;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lt96;->n:Lwus;

    .line 35
    .line 36
    sget-object p3, Lvfg;->a:Lvfg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/n3;

    .line 43
    .line 44
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$a;->b:I

    .line 47
    .line 48
    invoke-direct {p3, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/n3;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const p0, -0x70b77952

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2, p3}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p3, 0x38

    .line 59
    .line 60
    invoke-static {p1, p0, p2, p3}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
