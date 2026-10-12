.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpi;


# instance fields
.field public final a:Lw2i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lppi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lw2i;-><init>(Lppi;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leqi;->a:Lw2i;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leqi;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leqi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lg3u;
    .locals 0

    .line 1
    iget-object p0, p0, Leqi;->a:Lw2i;

    .line 2
    .line 3
    iget-object p0, p0, Lw2i;->o:Lu2i;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
