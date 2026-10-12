.class public final Lopt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object p0, Ls15;->a:Lvdt;

    .line 2
    .line 3
    sget-object p0, Lq15;->b:Lq15;

    .line 4
    .line 5
    filled-new-array {p0}, [Lq15;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ls15;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq15;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
