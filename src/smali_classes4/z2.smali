.class public final Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8k;


# instance fields
.field public final a:Lzu;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzu;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2;->a:Lzu;

    .line 5
    .line 6
    iput-object p3, p0, Lz2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lz2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->a:Lzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
