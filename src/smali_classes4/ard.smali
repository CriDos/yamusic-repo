.class public final Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:Lupq;


# direct methods
.method public constructor <init>(Lupq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lard;->a:Lupq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loco;
    .locals 1

    .line 1
    iget-object p0, p0, Lard;->a:Lupq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lupq;->a()Lpco;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Loco;->c:Loco;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Loco;->b:Loco;

    .line 35
    .line 36
    return-object p0
.end method
