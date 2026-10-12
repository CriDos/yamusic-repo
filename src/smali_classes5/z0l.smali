.class public final Lz0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;


# instance fields
.field public final a:Lu0l;

.field public final b:Loh3;


# direct methods
.method public constructor <init>(Lu0l;Loh3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz0l;->a:Lu0l;

    .line 8
    .line 9
    iput-object p2, p0, Lz0l;->b:Loh3;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iget-object p1, p2, Loh3;->a:Lqj3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0, p0, p0}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0l;->a:Lu0l;

    .line 2
    .line 3
    return-object p0
.end method
