.class public final Ljp3;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Ldnv;->d:Ldnv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lomv;-><init>(Ldnv;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ljp3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmsf;
    .locals 1

    .line 1
    new-instance v0, Lap3;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljp3;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lap3;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
