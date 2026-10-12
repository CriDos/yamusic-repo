.class public final Lwu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlf;


# instance fields
.field public final a:Lslf;


# direct methods
.method public constructor <init>(Lslf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu7;->a:Lslf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->a:Lslf;

    .line 2
    .line 3
    iget-object p0, p0, Lslf;->a:Lrlf;

    .line 4
    .line 5
    invoke-interface {p0}, Lrlf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lvu7;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lwu7;->a:Lslf;

    .line 6
    .line 7
    iget-object p0, p0, Lslf;->a:Lrlf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lrlf;->b(Lvu7;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
