.class public final Lpar;
.super Ltar;
.source "SourceFile"


# static fields
.field public static final b:Lpar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpar;

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpar;->b:Lpar;

    .line 9
    .line 10
    return-void
.end method
