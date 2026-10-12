.class public final Laxd;
.super Lg41;
.source "SourceFile"


# static fields
.field public static final f:Laxd;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laxd;->f:Laxd;

    .line 8
    .line 9
    const-string v0, "getOptUrlFromArray"

    .line 10
    .line 11
    sput-object v0, Laxd;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Laxd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
