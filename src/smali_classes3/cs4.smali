.class public final Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcs4;


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcs4;->a:[Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcs4;->b:Lcs4;

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcs4;->b:Lcs4;

    .line 5
    .line 6
    iget-object v0, v0, Lcs4;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lyds;->F(I)I

    .line 10
    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return-void
.end method
