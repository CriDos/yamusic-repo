.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw2i;

.field public c:Lg3u;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzec;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzec;->b:Lw2i;

    .line 7
    .line 8
    iget-object p1, p2, Lw2i;->o:Lu2i;

    .line 9
    .line 10
    iput-object p1, p0, Lzec;->c:Lg3u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lg3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lzec;->c:Lg3u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzec;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
