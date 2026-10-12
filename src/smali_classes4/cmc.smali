.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmc;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSubscriptions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
