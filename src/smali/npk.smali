.class public final Lnpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lg5c;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lapk;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p3, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_2
    and-int/lit8 v2, p3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move-object p1, v4

    .line 28
    :cond_3
    and-int/lit8 p3, p3, 0x20

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    move-object p2, v4

    .line 33
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lnpk;->a:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lnpk;->b:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lnpk;->c:Z

    .line 41
    .line 42
    iput-object p1, p0, Lnpk;->d:Lg5c;

    .line 43
    .line 44
    iput-object p2, p0, Lnpk;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method
