.class public final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field public final a:Lodr;

.field public final b:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liv3;->b:Liv3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laoi;->a:Lodr;

    .line 14
    .line 15
    iput-object v0, p0, Laoi;->b:Lodr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Laoi;->b:Lodr;

    .line 2
    .line 3
    return-object p0
.end method
