.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslc;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljua;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lomv;
    .locals 2

    .line 1
    new-instance p1, Liua;

    .line 2
    .line 3
    iget-wide v0, p0, Ljua;->a:D

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Liua;-><init>(D)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lomv;

    .line 9
    .line 10
    return-object p1
.end method
