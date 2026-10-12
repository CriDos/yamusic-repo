.class public final Lc0t;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldnv;->e:Ldnv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lomv;-><init>(Ldnv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc0t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmsf;
    .locals 1

    .line 1
    new-instance v0, Lfzs;

    .line 2
    .line 3
    iget-object p0, p0, Lc0t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
