.class public final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5c;


# instance fields
.field public final a:Lj04;


# direct methods
.method public constructor <init>(Lj04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkxj;->a:Lj04;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnvo;)Lg5c;
    .locals 2

    .line 1
    new-instance p1, Lv86;

    .line 2
    .line 3
    new-instance v0, Llxj;

    .line 4
    .line 5
    iget-object p0, p0, Lkxj;->a:Lj04;

    .line 6
    .line 7
    iget-object v1, p0, Lj04;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Luld;

    .line 10
    .line 11
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmxj;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Llxj;-><init>(Luld;Lmxj;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lv86;-><init>(Llxj;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
