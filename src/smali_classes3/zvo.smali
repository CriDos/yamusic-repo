.class public final Lzvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1t;

.field public final b:Lh3x;


# direct methods
.method public constructor <init>(La1t;Lh3x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvo;->a:La1t;

    .line 5
    .line 6
    iput-object p2, p0, Lzvo;->b:Lh3x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luqi;)Lvqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvo;->a:La1t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1t;->d(Luqi;)Lvqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzvo;->b:Lh3x;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lh3x;->d(Luqi;)Lvqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvo;->a:La1t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1t;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzvo;->b:Lh3x;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lh3x;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
