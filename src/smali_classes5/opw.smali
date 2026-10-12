.class public final Lopw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpw;


# instance fields
.field public final synthetic a:Lppw;


# direct methods
.method public constructor <init>(Lppw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopw;->a:Lppw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0m;)Z
    .locals 1

    .line 1
    check-cast p1, Loju;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lopw;->a:Lppw;

    .line 10
    .line 11
    iget-object p0, p0, Lppw;->d:Lumu;

    .line 12
    .line 13
    iget-object p0, p0, Lumu;->a:Lnbu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lnbu;->b(Lg0m;ZZ)Lgb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lbb;->a:Lbb;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
