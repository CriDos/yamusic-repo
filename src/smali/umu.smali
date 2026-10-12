.class public final Lumu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpw;


# instance fields
.field public final a:Lnbu;


# direct methods
.method public constructor <init>(Lnbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumu;->a:Lnbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0m;)Z
    .locals 2

    .line 1
    check-cast p1, Loju;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lumu;->a:Lnbu;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lnbu;->b(Lg0m;ZZ)Lgb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lbb;->a:Lbb;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
