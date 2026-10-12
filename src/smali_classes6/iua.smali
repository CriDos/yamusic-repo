.class public final Liua;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Ldnv;->c:Ldnv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lomv;-><init>(Ldnv;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Liua;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmsf;
    .locals 3

    .line 1
    new-instance v0, Luta;

    .line 2
    .line 3
    iget-wide v1, p0, Liua;->b:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Luta;-><init>(D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
