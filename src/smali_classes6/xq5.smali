.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljih;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ljih;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ZLjava/lang/Integer;I)V
    .locals 2

    .line 1
    sget-object v0, Ltf;->a:Ltf;

    .line 2
    .line 3
    and-int/lit16 p7, p7, 0x400

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p7, Ljih;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p7, p2, v0}, Ljih;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    new-instance v1, Ljih;

    .line 29
    .line 30
    invoke-direct {v1, p6, v0}, Ljih;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p2

    .line 35
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxq5;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p7, p0, Lxq5;->b:Ljih;

    .line 41
    .line 42
    iput-boolean p3, p0, Lxq5;->c:Z

    .line 43
    .line 44
    iput-object p4, p0, Lxq5;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p2, p0, Lxq5;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean p5, p0, Lxq5;->f:Z

    .line 49
    .line 50
    iput-object v1, p0, Lxq5;->g:Ljih;

    .line 51
    .line 52
    return-void
.end method
